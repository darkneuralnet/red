.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Le91;


# direct methods
.method public synthetic constructor <init>(Le91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb91;->a:Le91;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb91;->a:Le91;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Le91;->K(Le91;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
