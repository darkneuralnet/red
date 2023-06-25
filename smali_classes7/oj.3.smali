.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# static fields
.field public static final synthetic a:Loj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loj;->a:Loj;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lco/bird/android/feature/bottomsheets/area/AreaBottomSheet;->c0(Ljava/util/List;)V

    return-void
.end method
