.class public final synthetic LDf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/map/ui/MapUiImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/map/ui/MapUiImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf2;->a:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LDf2;->a:Lco/bird/android/app/feature/map/ui/MapUiImpl;

    check-cast p1, LQf2;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/ui/MapUiImpl;->fp(Lco/bird/android/app/feature/map/ui/MapUiImpl;LQf2;)Z

    move-result p1

    return p1
.end method
