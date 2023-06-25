.class public final synthetic LoL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoL5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoL5;->a:Ljava/util/List;

    check-cast p1, Lco/bird/android/model/IssueType;

    invoke-static {v0, p1}, LsL5;->A(Ljava/util/List;Lco/bird/android/model/IssueType;)V

    return-void
.end method
