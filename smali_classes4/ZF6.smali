.class public abstract LZF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZF6;

.field public static final b:LZF6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LBH6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBH6;-><init>(LoG6;)V

    sput-object v0, LZF6;->a:LZF6;

    new-instance v0, LQH6;

    invoke-direct {v0, v1}, LQH6;-><init>(LoG6;)V

    sput-object v0, LZF6;->b:LZF6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LoG6;)V
    .locals 0

    invoke-direct {p0}, LZF6;-><init>()V

    return-void
.end method

.method public static c()LZF6;
    .locals 1

    sget-object v0, LZF6;->a:LZF6;

    return-object v0
.end method

.method public static d()LZF6;
    .locals 1

    sget-object v0, LZF6;->b:LZF6;

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
