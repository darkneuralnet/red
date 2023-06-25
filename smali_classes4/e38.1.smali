.class public final Le38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxZ7<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw28;->k:Lw28;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, LxZ7;->d(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)LxZ7;

    move-result-object v0

    sput-object v0, Le38;->a:LxZ7;

    return-void
.end method
