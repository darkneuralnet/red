.class public final synthetic LZy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:LZy6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZy6;

    invoke-direct {v0}, LZy6;-><init>()V

    sput-object v0, LZy6;->a:LZy6;

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

    const-class v0, LLR3$a;

    invoke-interface {p1, v0}, Lhj0;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LLR3;

    invoke-direct {v0, p1}, LLR3;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
