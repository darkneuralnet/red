.class public final synthetic LLo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LLo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLo;

    invoke-direct {v0}, LLo;-><init>()V

    sput-object v0, LLo;->a:LLo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LYo;->e(Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
