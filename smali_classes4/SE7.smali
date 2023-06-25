.class public final LSE7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAE7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LsG7;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, LsG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LSE7;->a:LAE7;

    return-void
.end method
