.class public final synthetic LR42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LR42;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LR42;

    invoke-direct {v0}, LR42;-><init>()V

    sput-object v0, LR42;->a:LR42;

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

    check-cast p1, Lco/bird/android/model/wire/WireLocation;

    invoke-static {p1}, Ld52;->k(Lco/bird/android/model/wire/WireLocation;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
