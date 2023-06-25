.class public final synthetic Lom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lvm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Lvm;

    iput-object p2, p0, Lom;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lom;->a:Lvm;

    iget-object v1, p0, Lom;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, p1}, Lvm;->f(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)V

    return-void
.end method
