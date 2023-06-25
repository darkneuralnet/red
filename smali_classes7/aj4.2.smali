.class public final synthetic Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:Laj4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laj4;

    invoke-direct {v0}, Laj4;-><init>()V

    sput-object v0, Laj4;->a:Laj4;

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

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, Lll4;->p0(Lco/bird/android/model/DialogResponse;)Z

    move-result p1

    return p1
.end method
