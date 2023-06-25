.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LDx;


# direct methods
.method public synthetic constructor <init>(LDx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx;->a:LDx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzx;->a:LDx;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, p1}, LDx;->c(LDx;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p1

    return-object p1
.end method
