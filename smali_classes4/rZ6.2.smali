.class public abstract LrZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrZ6;

.field public static final b:LrZ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LMY6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMY6;-><init>(LyY6;)V

    sput-object v0, LrZ6;->a:LrZ6;

    new-instance v0, LcZ6;

    invoke-direct {v0, v1}, LcZ6;-><init>(LyY6;)V

    sput-object v0, LrZ6;->b:LrZ6;

    return-void
.end method

.method public synthetic constructor <init>(LyY6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LrZ6;
    .locals 1

    sget-object v0, LrZ6;->a:LrZ6;

    return-object v0
.end method

.method public static d()LrZ6;
    .locals 1

    sget-object v0, LrZ6;->b:LrZ6;

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
