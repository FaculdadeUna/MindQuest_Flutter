# **Documentação Completa do Projeto MindQuest**

---

## **1. Nome do Projeto**
**MindQuest – Gamificação do Bem-Estar**

---

## **2. Propósito e Objetivo**

### **Propósito:**
Criar uma aplicação gamificada que promova a saúde mental e emocional por meio de práticas cotidianas de autocuidado, incentivando o engajamento do usuário com atividades interativas e recompensadoras.

### **Objetivo Geral:**
Desenvolver uma solução digital que impacte positivamente a saúde mental de seus usuários, alinhada aos Objetivos de Desenvolvimento Sustentável da ONU.

### **ODS Alinhados:**
1. **ODS 3 – Saúde e Bem-Estar:** Promover o bem-estar e o cuidado emocional.
2. **ODS 4 – Educação de Qualidade:** Fornecer conteúdos educativos sobre saúde mental e autocuidado.

---

## **3. Conceito Central e Embasamento**

### **Conceito:**
O **MindQuest** é um aplicativo que utiliza a gamificação para motivar os usuários a adotarem hábitos saudáveis para a mente e o corpo. Por meio de desafios diários, conquistas e rankings, o projeto transforma práticas de autocuidado em uma experiência envolvente e divertida.

### **Embasamento:**
- Segundo a OMS, transtornos de ansiedade e depressão afetam mais de 300 milhões de pessoas globalmente.
- Estudos mostram que a gamificação aumenta a adesão a práticas de autocuidado e melhora o engajamento em programas de saúde.
- Aplicativos de saúde mental, como Calm e Headspace, têm ganhado popularidade, mas não utilizam gamificação como diferencial.

O **MindQuest** atende a uma lacuna entre o incentivo à saúde mental e o uso de métodos gamificados para engajamento contínuo.

---

## **4. Levantamento e Análise de Requisitos**

### **Requisitos Funcionais:**
1. Cadastro e login de usuários via e-mail ou redes sociais.
2. Sistema de tarefas diárias personalizadas (ex.: meditação, diário emocional).
3. Sistema de conquistas com desbloqueio de medalhas e badges.
4. Ranking semanal com pontuação entre amigos.
5. Diário emocional com gráficos de humor.
6. Biblioteca educativa com dicas práticas de saúde mental.
7. Notificações motivacionais para engajamento.

### **Requisitos Não Funcionais:**
1. Interface intuitiva e acessível.
2. Resposta rápida (menos de 2 segundos em cada ação).
3. Compatibilidade com dispositivos Android e iOS.
4. Segurança dos dados com criptografia (AES-256).
5. Escalabilidade para até 10.000 usuários simultâneos.

---

## **5. Personas e Cenários de Uso**

### **Persona 1: João, 22 anos**
- **Perfil:** Estudante universitário.
- **Necessidade:** Reduzir o estresse das provas e criar uma rotina saudável.
- **Cenário:** João utiliza o MindQuest diariamente à noite para completar tarefas de autocuidado e acompanhar seu humor no diário emocional.

### **Persona 2: Marina, 34 anos**
- **Perfil:** Profissional de TI.
- **Necessidade:** Equilibrar trabalho e vida pessoal, aliviando a pressão do trabalho.
- **Cenário:** Marina usa o app durante o horário de almoço para realizar meditações rápidas e registrar seu humor.

### **Persona 3: Gabriel, 16 anos**
- **Perfil:** Adolescente no ensino médio.
- **Necessidade:** Melhorar sua concentração e reduzir ansiedade.
- **Cenário:** Gabriel se diverte ao desbloquear conquistas e competir no ranking com amigos da escola.

---

## **6. Definição do Público-Alvo**

### **Primário:**
- Jovens adultos (18 a 35 anos) interessados em saúde mental e autocuidado.

### **Secundário:**
- Adolescentes e adultos mais velhos que buscam métodos acessíveis e divertidos para melhorar seu bem-estar emocional.

### **Inclusivo:**
- Pessoas com níveis variados de experiência tecnológica.

---

## **7. Definição Técnica**

### **Plataforma:**
- Aplicativo Mobile para **Android** e **iOS**.

### **Tecnologias Utilizadas:**

#### **Frontend:**
- **Flutter (Dart):** Framework multiplataforma para interfaces nativas e consistentes.

#### **Backend:**
- **Node.js** com **Express:** Para criação de APIs REST.
- **Firebase** para:
  - Banco de dados em tempo real (Firestore).
  - Autenticação segura.
  - Notificações push.

#### **Banco de Dados:**
- **Firestore (Firebase):** Banco de dados NoSQL, eficiente para sincronização em tempo real.

#### **Integrações:**
- **Google Fit/Apple Health:** Para monitoramento físico e sugestões de tarefas.
- **OpenWeather API:** Para adaptar tarefas baseadas no clima.

#### **Segurança:**
- Criptografia de dados sensíveis.
- Autenticação OAuth 2.0.

---

## **8. Estrutura do Banco de Dados**

```plaintext
users/
  userId/
    name: string
    email: string
    avatar: string
    tasksCompleted: number
    moodLogs: array
    achievements: array

tasks/
  taskId/
    description: string
    type: string (meditation, diary, gratitude)
    points: number

rankings/
  week/
    userId: points
```

---

## **9. Telas do Protótipo Funcional**

### **Tela Inicial:**
- Resumo das tarefas do dia.
- Botão para acessar o diário emocional.

### **Tarefas:**
- Lista de atividades personalizadas.
- Temporizador integrado.

### **Ranking:**
- Pontuação de amigos e grupos.

### **Conquistas:**
- Visualização de badges desbloqueados.

### **Perfil do Usuário:**
- Estatísticas de progresso.
- Opção de personalização de avatar.

---

## **10. Plano de Desenvolvimento**

### **Fase 1: MVP (Produto Mínimo Viável)**
1. Cadastro/login.
2. Sistema de tarefas diárias.
3. Sistema básico de conquistas.

### **Fase 2: Expansão**
1. Ranking entre amigos.
2. Biblioteca educativa.
3. Diário emocional com gráficos.

### **Fase 3: Integração e Escalabilidade**
1. Integração com wearables.
2. Expansão para empresas (versão corporativa).

---

## **11. Entregáveis**

1. **Protótipo Funcional:**
   - Aplicativo instalado em dispositivos Android/iOS.
2. **Código Fonte:**
   - Disponível em repositório Git (público/privado).
3. **Documentação Completa:**
   - Conceito, requisitos, personas e estrutura técnica.
4. **Plano de Expansão:**
   - Proposta para futuras versões.

---

**Obs.:** O desenvolvimento funcional do aplicativo segue o padrão ágil, com testes frequentes e entregas iterativas.

---

**Alunos:**:

- Yago Gabriel Mendes Rodrigues 
-- RA: 32322332

- Douglas Victor Lopes Rocha
-- RA: 122320165