.class public final synthetic LGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LGJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LGJ;

    invoke-direct {v0}, LGJ;-><init>()V

    sput-object v0, LGJ;->a:LGJ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, LTJ;->p(Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
