.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lqa2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa2;

    invoke-direct {v0}, Lqa2;-><init>()V

    sput-object v0, Lqa2;->a:Lqa2;

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

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {p1}, LCa2;->i(Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
