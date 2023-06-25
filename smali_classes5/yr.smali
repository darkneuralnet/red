.class public Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:LEs4;

.field public final b:LJa;

.field public final c:LEG1;

.field public final d:LHG1;


# direct methods
.method public constructor <init>(LEs4;LJa;LEG1;LHG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->a:LEs4;

    iput-object p2, p0, Lyr;->b:LJa;

    iput-object p3, p0, Lyr;->c:LEG1;

    iput-object p4, p0, Lyr;->d:LHG1;

    return-void
.end method
