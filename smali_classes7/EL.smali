.class public final synthetic LEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LoM;


# direct methods
.method public synthetic constructor <init>(LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEL;->a:LoM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LEL;->a:LoM;

    invoke-static {v0}, LoM;->t(LoM;)V

    return-void
.end method
