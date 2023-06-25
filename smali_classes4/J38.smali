.class public final LJ38;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LxZ7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxZ7<",
            "Ljava/lang/Integer;",
            "LqU7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw28;->g:Lw28;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lw28;->n:Lw28;

    sget-object v3, LqU7;->b:LqU7;

    invoke-static {v0, v1, v2, v3}, LxZ7;->d(Lw28;Ljava/lang/Object;Lw28;Ljava/lang/Object;)LxZ7;

    move-result-object v0

    sput-object v0, LJ38;->a:LxZ7;

    return-void
.end method
