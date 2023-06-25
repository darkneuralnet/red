.class public final synthetic LUD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(LZD;Lkotlin/jvm/internal/Ref$IntRef;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUD;->a:LZD;

    iput-object p2, p0, LUD;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, LUD;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUD;->a:LZD;

    iget-object v1, p0, LUD;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LUD;->c:[B

    invoke-static {v0, v1, v2}, LZD;->w(LZD;Lkotlin/jvm/internal/Ref$IntRef;[B)V

    return-void
.end method
