.class public final synthetic Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0;


# static fields
.field public static final synthetic a:Lbz6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz6;

    invoke-direct {v0}, Lbz6;-><init>()V

    sput-object v0, Lbz6;->a:Lbz6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LIX6;

    const-class v1, LNn2;

    invoke-interface {p1, v1}, Lhj0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNn2;

    invoke-direct {v0, p1}, LIX6;-><init>(LNn2;)V

    return-object v0
.end method
