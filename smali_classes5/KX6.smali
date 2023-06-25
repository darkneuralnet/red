.class public final synthetic LKX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LKX6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKX6;

    invoke-direct {v0}, LKX6;-><init>()V

    sput-object v0, LKX6;->a:LKX6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$c;

    invoke-interface {p1, v0}, Lhj0;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
