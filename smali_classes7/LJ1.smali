.class public final synthetic LLJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNJ1;

.field public final synthetic b:Lco/bird/android/model/Issue;


# direct methods
.method public synthetic constructor <init>(LNJ1;Lco/bird/android/model/Issue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLJ1;->a:LNJ1;

    iput-object p2, p0, LLJ1;->b:Lco/bird/android/model/Issue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLJ1;->a:LNJ1;

    iget-object v1, p0, LLJ1;->b:Lco/bird/android/model/Issue;

    check-cast p1, Lco/bird/android/model/IssueStatus;

    invoke-static {v0, v1, p1}, LNJ1;->c(LNJ1;Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;)V

    return-void
.end method
