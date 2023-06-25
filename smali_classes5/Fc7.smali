.class public final synthetic LFc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LFc7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFc7;

    invoke-direct {v0}, LFc7;-><init>()V

    sput-object v0, LFc7;->a:LFc7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a$c;

    const-class v1, LjD2;

    const-class v2, LpZ5;

    invoke-interface {p1, v2}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/common/internal/a$c;-><init>(Ljava/lang/Class;LXt3;)V

    return-object v0
.end method
