.class public final synthetic Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lx42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx42;

    invoke-direct {v0}, Lx42;-><init>()V

    sput-object v0, Lx42;->a:Lx42;

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

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, Lz42;->a(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
