.class public final synthetic LV32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LV32;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LV32;

    invoke-direct {v0}, LV32;-><init>()V

    sput-object v0, LV32;->a:LV32;

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

    invoke-static {p1}, LX32;->b(Lkotlin/Unit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
