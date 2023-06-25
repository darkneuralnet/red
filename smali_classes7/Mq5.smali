.class public final synthetic LMq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LPq5;

.field public final synthetic b:Lco/bird/android/model/constant/ContentKind;

.field public final synthetic c:Lco/bird/android/model/constant/UploadKind;

.field public final synthetic d:Lco/bird/android/model/Folder;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LPq5;Lco/bird/android/model/constant/ContentKind;Lco/bird/android/model/constant/UploadKind;Lco/bird/android/model/Folder;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq5;->a:LPq5;

    iput-object p2, p0, LMq5;->b:Lco/bird/android/model/constant/ContentKind;

    iput-object p3, p0, LMq5;->c:Lco/bird/android/model/constant/UploadKind;

    iput-object p4, p0, LMq5;->d:Lco/bird/android/model/Folder;

    iput-object p5, p0, LMq5;->e:Ljava/lang/String;

    iput-boolean p6, p0, LMq5;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LMq5;->a:LPq5;

    iget-object v1, p0, LMq5;->b:Lco/bird/android/model/constant/ContentKind;

    iget-object v2, p0, LMq5;->c:Lco/bird/android/model/constant/UploadKind;

    iget-object v3, p0, LMq5;->d:Lco/bird/android/model/Folder;

    iget-object v4, p0, LMq5;->e:Ljava/lang/String;

    iget-boolean v5, p0, LMq5;->f:Z

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, LPq5;->k(LPq5;Lco/bird/android/model/constant/ContentKind;Lco/bird/android/model/constant/UploadKind;Lco/bird/android/model/Folder;Ljava/lang/String;ZLjava/io/File;)LER4;

    move-result-object p1

    return-object p1
.end method
