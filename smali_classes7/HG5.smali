.class public final synthetic LHG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LSG5;


# direct methods
.method public synthetic constructor <init>(LSG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHG5;->a:LSG5;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LHG5;->a:LSG5;

    check-cast p1, Lco/bird/android/model/Warehouse;

    invoke-static {v0, p1}, LSG5;->m(LSG5;Lco/bird/android/model/Warehouse;)Z

    move-result p1

    return p1
.end method
