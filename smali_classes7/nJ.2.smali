.class public final synthetic LnJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:LnJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LnJ;

    invoke-direct {v0}, LnJ;-><init>()V

    sput-object v0, LnJ;->a:LnJ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, LTJ;->I(Lkotlin/Triple;)V

    return-void
.end method
