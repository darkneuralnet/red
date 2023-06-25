.class public abstract LrR7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrR7;

.field public static final b:LrR7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LhR7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhR7;-><init>(LcR7;)V

    sput-object v0, LrR7;->a:LrR7;

    new-instance v0, LmR7;

    invoke-direct {v0, v1}, LmR7;-><init>(LcR7;)V

    sput-object v0, LrR7;->b:LrR7;

    return-void
.end method

.method public synthetic constructor <init>(LcR7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LrR7;
    .locals 1

    sget-object v0, LrR7;->a:LrR7;

    return-object v0
.end method

.method public static d()LrR7;
    .locals 1

    sget-object v0, LrR7;->b:LrR7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
