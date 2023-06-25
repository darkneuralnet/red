.class public abstract LOO6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG36;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ26;

    invoke-direct {v0}, LJ26;-><init>()V

    sget-object v1, LzG6;->a:Lqn0;

    invoke-interface {v1, v0}, Lqn0;->configure(LzT0;)V

    invoke-virtual {v0}, LJ26;->b()LG36;

    move-result-object v0

    sput-object v0, LOO6;->a:LG36;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 2

    sget-object v0, LOO6;->a:LG36;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, LG36;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lan2;
.end method
