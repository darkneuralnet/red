.class public final LYJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxZ7<",
            "Ljava/lang/String;",
            "LdL6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw28;->k:Lw28;

    sget-object v1, Lw28;->m:Lw28;

    invoke-static {}, LdL6;->y()LdL6;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, LxZ7;->d(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)LxZ7;

    move-result-object v0

    sput-object v0, LYJ6;->a:LxZ7;

    return-void
.end method
