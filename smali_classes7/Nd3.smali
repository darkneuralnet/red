.class public final synthetic LNd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LOd3;


# direct methods
.method public synthetic constructor <init>(LOd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd3;->a:LOd3;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, LNd3;->a:LOd3;

    invoke-static {v0, p1, p2}, LOd3;->dp(LOd3;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
