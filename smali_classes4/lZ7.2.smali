.class public abstract LlZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlZ7;

.field public static final b:LlZ7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LFY7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFY7;-><init>(LDY7;)V

    sput-object v0, LlZ7;->a:LlZ7;

    new-instance v0, LHY7;

    invoke-direct {v0, v1}, LHY7;-><init>(LDY7;)V

    sput-object v0, LlZ7;->b:LlZ7;

    return-void
.end method

.method public synthetic constructor <init>(LDY7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LlZ7;
    .locals 1

    sget-object v0, LlZ7;->a:LlZ7;

    return-object v0
.end method

.method public static e()LlZ7;
    .locals 1

    sget-object v0, LlZ7;->b:LlZ7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
