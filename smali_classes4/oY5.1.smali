.class public final LoY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMl6;

.field public static volatile b:LMl6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldy6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy6;-><init>(LvH6;)V

    sput-object v0, LoY5;->a:LMl6;

    sput-object v0, LoY5;->b:LMl6;

    return-void
.end method

.method public static a()LMl6;
    .locals 1

    sget-object v0, LoY5;->b:LMl6;

    return-object v0
.end method
