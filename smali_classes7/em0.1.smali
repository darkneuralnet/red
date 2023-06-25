.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpm0;

.field public final synthetic c:Lco/bird/android/model/persistence/Tutorial;


# direct methods
.method public synthetic constructor <init>(ZLpm0;Lco/bird/android/model/persistence/Tutorial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lem0;->a:Z

    iput-object p2, p0, Lem0;->b:Lpm0;

    iput-object p3, p0, Lem0;->c:Lco/bird/android/model/persistence/Tutorial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lem0;->a:Z

    iget-object v1, p0, Lem0;->b:Lpm0;

    iget-object v2, p0, Lem0;->c:Lco/bird/android/model/persistence/Tutorial;

    invoke-static {v0, v1, v2}, Lpm0;->t(ZLpm0;Lco/bird/android/model/persistence/Tutorial;)V

    return-void
.end method
