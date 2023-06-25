.class public final LHB7;
.super LUv7$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, LHB7;->b:[B

    iput-object p3, p0, LHB7;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, LUv7$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LT58;

    iget-object v0, p0, LUv7$b;->a:Lh57;

    iget-object v1, p0, LHB7;->b:[B

    iget-object v2, p0, LHB7;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, LT58;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrj7;

    invoke-interface {p1, v0, v1, v2}, Lrj7;->d0(Lh57;[BLjava/lang/String;)V

    return-void
.end method
