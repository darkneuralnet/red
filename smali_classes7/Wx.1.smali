.class public final synthetic LWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Lks3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lks3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx;->a:Lks3;

    iput p2, p0, LWx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWx;->a:Lks3;

    iget v1, p0, LWx;->b:I

    invoke-static {v0, v1}, Lgy;->c(Lks3;I)V

    return-void
.end method
