.class public final synthetic LPT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXT4;


# direct methods
.method public synthetic constructor <init>(LXT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPT4;->a:LXT4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPT4;->a:LXT4;

    check-cast p1, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-static {v0, p1}, LXT4;->b(LXT4;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    return-void
.end method
