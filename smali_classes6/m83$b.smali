.class public final enum Lm83$b;
.super Lm83;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm83;-><init>(Ljava/lang/String;ILm83$a;)V

    return-void
.end method


# virtual methods
.method public a([C)[B
    .locals 0

    invoke-static {p1}, LU23;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF8"

    return-object v0
.end method
