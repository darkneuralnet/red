.class public final synthetic LBc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LBc7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LBc7;

    invoke-direct {v0}, LBc7;-><init>()V

    sput-object v0, LBc7;->a:LBc7;

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

    new-instance v0, LLR3$a;

    const-class v1, LZw0;

    const-class v2, Lz57;

    invoke-interface {p1, v2}, Lhj0;->c(Ljava/lang/Class;)LXt3;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LLR3$a;-><init>(Ljava/lang/Class;LXt3;)V

    return-object v0
.end method
