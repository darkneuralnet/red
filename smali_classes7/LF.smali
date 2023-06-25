.class public final synthetic LLF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LfG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLF;->a:LfG;

    iput-boolean p2, p0, LLF;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLF;->a:LfG;

    iget-boolean v1, p0, LLF;->b:Z

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, LfG;->A(LfG;ZLco/bird/android/model/Vehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
