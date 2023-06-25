.class public final LJR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LiV5;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LUP5;
    .locals 2

    iget-object v0, p0, LJR5;->a:LiV5;

    const-class v1, LiV5;

    invoke-static {v0, v1}, LKR5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LLR5;

    iget-object v1, p0, LJR5;->a:LiV5;

    invoke-direct {v0, v1}, LLR5;-><init>(LiV5;)V

    return-object v0
.end method

.method public final b(LiV5;)V
    .locals 0

    iput-object p1, p0, LJR5;->a:LiV5;

    return-void
.end method
