.class public final synthetic LSZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYZ3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYZ3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSZ3;->a:LYZ3;

    iput-object p2, p0, LSZ3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LSZ3;->a:LYZ3;

    iget-object v1, p0, LSZ3;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/RepairCategory;

    invoke-static {v0, v1, p1}, LYZ3;->c(LYZ3;Ljava/lang/String;Lco/bird/android/model/RepairCategory;)V

    return-void
.end method
