.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lzi4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi4;

    invoke-direct {v0}, Lzi4;-><init>()V

    sput-object v0, Lzi4;->a:Lzi4;

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

    check-cast p1, LZp5;

    invoke-static {p1}, Lll4;->s0(LZp5;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
