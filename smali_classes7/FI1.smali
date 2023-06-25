.class public final synthetic LFI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHI1;


# direct methods
.method public synthetic constructor <init>(LHI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI1;->a:LHI1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFI1;->a:LHI1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LHI1;->d(LHI1;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
