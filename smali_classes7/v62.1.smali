.class public final synthetic Lv62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lv62;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv62;

    invoke-direct {v0}, Lv62;-><init>()V

    sput-object v0, Lv62;->a:Lv62;

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

    invoke-static {p1}, LO62;->k(Lco/bird/android/buava/Optional;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
