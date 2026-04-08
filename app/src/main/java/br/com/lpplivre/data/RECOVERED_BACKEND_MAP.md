# Mapa do Backend Recuperado

Classe principal identificada: `SupabaseRestRepository`

## Autenticacao

- `signIn`
- `signUp`
- `resendSignupConfirmation`
- `requestPasswordRecovery`
- `refreshSessionIfPossible`

## Casos e mensagens

- `loadCases`
- `createCase`
- `loadMessages`
- `sendMessage`
- `loadCarePlans`
- `createCarePlan`
- `loadCasePhotos`
- `uploadCasePhoto`

## Conteudo e profissionais

- `loadEducationalContent`
- `loadProductGuides`
- `loadProfessionals`
- `loadFavoriteProfessionalIds`
- `toggleFavoriteProfessional`
- `loadProfessionalReviewSummaries`
- `upsertProfessionalReview`
- `loadOwnProfessionalReviews`
- `deactivateProfessionalReview`
- `loadOwnAccountProfile`
- `updateOwnAccountProfile`
- `updateProfessionalProfile`

## Comunidade e quiz

- `loadPublicChatMessages`
- `sendPublicChatMessage`
- `createPublicChatReport`
- `loadQuizRooms`
- `createQuizRoom`
- `joinQuizRoom`
- `loadQuizParticipants`
- `loadQuizQuestions`
- `assignQuestionsToQuizRoom`
- `loadQuizRoomQuestions`
- `updateQuizRoomState`
- `submitQuizAnswer`

## Infraestrutura interna

- `fetchAppProfile`
- `upsertAppProfile`
- `toUserSession`
- `ensureConfigured`
- `requestJsonObject`
- `requestJsonArray`
- `extractErrorMessage`
- `userFriendlyError`
- `awaitSignInRecovery`
- `uploadToStorage`
- `createSignedUrl`

## Arquivos relacionados

- `SupabaseConfig.kt`
- `UserSession.kt`
- `CaseSummary.kt`
- `recovered_smali/smali_classes4/br/com/lpplivre/data/SupabaseRestRepository.smali`
