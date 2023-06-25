.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lv14;


# direct methods
.method public synthetic constructor <init>(Lv14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Lv14;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq14;->a:Lv14;

    check-cast p1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {v0, p1}, Lv14;->b(Lv14;Lcom/google/android/gms/maps/model/PolylineOptions;)V

    return-void
.end method
