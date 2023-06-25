.class public final synthetic LnH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LnH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LnH;

    invoke-direct {v0}, LnH;-><init>()V

    sput-object v0, LnH;->a:LnH;

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

    check-cast p1, Lco/bird/android/model/wire/WireBirdEvent;

    invoke-static {p1}, LoH$a;->a(Lco/bird/android/model/wire/WireBirdEvent;)Z

    move-result p1

    return p1
.end method
