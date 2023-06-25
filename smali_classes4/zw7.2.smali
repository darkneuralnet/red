.class public final Lzw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxs7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzw7;)Lxs7;
    .locals 0

    iget-object p0, p0, Lzw7;->a:Lxs7;

    return-object p0
.end method


# virtual methods
.method public final b(Lxs7;)Lzw7;
    .locals 0

    iput-object p1, p0, Lzw7;->a:Lxs7;

    return-object p0
.end method

.method public final c()LTw7;
    .locals 2

    new-instance v0, LTw7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTw7;-><init>(Lzw7;LKw7;)V

    return-object v0
.end method
