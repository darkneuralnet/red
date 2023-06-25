.class public final synthetic LWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LWF;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LWF;

    invoke-direct {v0}, LWF;-><init>()V

    sput-object v0, LWF;->a:LWF;

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

    invoke-static {p1}, LfG;->S(Lkotlin/Unit;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method
