.class public final synthetic LAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LAJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAJ;

    invoke-direct {v0}, LAJ;-><init>()V

    sput-object v0, LAJ;->a:LAJ;

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

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {p1}, LTJ;->l(Lco/bird/android/buava/Optional;)LTJ$b;

    move-result-object p1

    return-object p1
.end method
