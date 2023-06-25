.class public LoK4;
.super Lj;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LoK4;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj;-><init>(II[B)V

    invoke-virtual {p0, p2, p3}, LoK4;->d(I[B)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, LoK4;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final d(I[B)Ljava/util/UUID;
    .locals 1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lpp5;->a([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Lpp5;->g([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lpp5;->d([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LoK4;->d:Ljava/util/UUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ServiceData(ServiceUUID=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
