.class public interface abstract Lcom/amazonaws/services/kms/AWSKMS;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelKeyDeletion(Lcom/amazonaws/services/kms/model/CancelKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/CancelKeyDeletionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract connectCustomKeyStore(Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/ConnectCustomKeyStoreResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createAlias(Lcom/amazonaws/services/kms/model/CreateAliasRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createCustomKeyStore(Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/CreateCustomKeyStoreResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createGrant(Lcom/amazonaws/services/kms/model/CreateGrantRequest;)Lcom/amazonaws/services/kms/model/CreateGrantResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createKey()Lcom/amazonaws/services/kms/model/CreateKeyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createKey(Lcom/amazonaws/services/kms/model/CreateKeyRequest;)Lcom/amazonaws/services/kms/model/CreateKeyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract decrypt(Lcom/amazonaws/services/kms/model/DecryptRequest;)Lcom/amazonaws/services/kms/model/DecryptResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteAlias(Lcom/amazonaws/services/kms/model/DeleteAliasRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteCustomKeyStore(Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DeleteCustomKeyStoreResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteImportedKeyMaterial(Lcom/amazonaws/services/kms/model/DeleteImportedKeyMaterialRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeCustomKeyStores(Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresRequest;)Lcom/amazonaws/services/kms/model/DescribeCustomKeyStoresResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeKey(Lcom/amazonaws/services/kms/model/DescribeKeyRequest;)Lcom/amazonaws/services/kms/model/DescribeKeyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract disableKey(Lcom/amazonaws/services/kms/model/DisableKeyRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract disableKeyRotation(Lcom/amazonaws/services/kms/model/DisableKeyRotationRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract disconnectCustomKeyStore(Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/DisconnectCustomKeyStoreResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract enableKey(Lcom/amazonaws/services/kms/model/EnableKeyRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract enableKeyRotation(Lcom/amazonaws/services/kms/model/EnableKeyRotationRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract encrypt(Lcom/amazonaws/services/kms/model/EncryptRequest;)Lcom/amazonaws/services/kms/model/EncryptResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract generateDataKey(Lcom/amazonaws/services/kms/model/GenerateDataKeyRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract generateDataKeyPair(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract generateDataKeyPairWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyPairWithoutPlaintextResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract generateDataKeyWithoutPlaintext(Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextRequest;)Lcom/amazonaws/services/kms/model/GenerateDataKeyWithoutPlaintextResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract generateRandom()Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract generateRandom(Lcom/amazonaws/services/kms/model/GenerateRandomRequest;)Lcom/amazonaws/services/kms/model/GenerateRandomResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getKeyPolicy(Lcom/amazonaws/services/kms/model/GetKeyPolicyRequest;)Lcom/amazonaws/services/kms/model/GetKeyPolicyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getKeyRotationStatus(Lcom/amazonaws/services/kms/model/GetKeyRotationStatusRequest;)Lcom/amazonaws/services/kms/model/GetKeyRotationStatusResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getParametersForImport(Lcom/amazonaws/services/kms/model/GetParametersForImportRequest;)Lcom/amazonaws/services/kms/model/GetParametersForImportResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getPublicKey(Lcom/amazonaws/services/kms/model/GetPublicKeyRequest;)Lcom/amazonaws/services/kms/model/GetPublicKeyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract importKeyMaterial(Lcom/amazonaws/services/kms/model/ImportKeyMaterialRequest;)Lcom/amazonaws/services/kms/model/ImportKeyMaterialResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listAliases()Lcom/amazonaws/services/kms/model/ListAliasesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listAliases(Lcom/amazonaws/services/kms/model/ListAliasesRequest;)Lcom/amazonaws/services/kms/model/ListAliasesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listGrants(Lcom/amazonaws/services/kms/model/ListGrantsRequest;)Lcom/amazonaws/services/kms/model/ListGrantsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listKeyPolicies(Lcom/amazonaws/services/kms/model/ListKeyPoliciesRequest;)Lcom/amazonaws/services/kms/model/ListKeyPoliciesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listKeys()Lcom/amazonaws/services/kms/model/ListKeysResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listKeys(Lcom/amazonaws/services/kms/model/ListKeysRequest;)Lcom/amazonaws/services/kms/model/ListKeysResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listResourceTags(Lcom/amazonaws/services/kms/model/ListResourceTagsRequest;)Lcom/amazonaws/services/kms/model/ListResourceTagsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listRetirableGrants(Lcom/amazonaws/services/kms/model/ListRetirableGrantsRequest;)Lcom/amazonaws/services/kms/model/ListRetirableGrantsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract putKeyPolicy(Lcom/amazonaws/services/kms/model/PutKeyPolicyRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract reEncrypt(Lcom/amazonaws/services/kms/model/ReEncryptRequest;)Lcom/amazonaws/services/kms/model/ReEncryptResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract retireGrant()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract retireGrant(Lcom/amazonaws/services/kms/model/RetireGrantRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract revokeGrant(Lcom/amazonaws/services/kms/model/RevokeGrantRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract scheduleKeyDeletion(Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionRequest;)Lcom/amazonaws/services/kms/model/ScheduleKeyDeletionResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract sign(Lcom/amazonaws/services/kms/model/SignRequest;)Lcom/amazonaws/services/kms/model/SignResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract tagResource(Lcom/amazonaws/services/kms/model/TagResourceRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract untagResource(Lcom/amazonaws/services/kms/model/UntagResourceRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateAlias(Lcom/amazonaws/services/kms/model/UpdateAliasRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateCustomKeyStore(Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreRequest;)Lcom/amazonaws/services/kms/model/UpdateCustomKeyStoreResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateKeyDescription(Lcom/amazonaws/services/kms/model/UpdateKeyDescriptionRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract verify(Lcom/amazonaws/services/kms/model/VerifyRequest;)Lcom/amazonaws/services/kms/model/VerifyResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method
