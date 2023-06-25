.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lyn1;


# direct methods
.method public synthetic constructor <init>(Lyn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon1;->a:Lyn1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lon1;->a:Lyn1;

    check-cast p1, Lco/bird/android/model/persistence/HardCountScan;

    invoke-static {v0, p1}, Lyn1;->l(Lyn1;Lco/bird/android/model/persistence/HardCountScan;)V

    return-void
.end method
